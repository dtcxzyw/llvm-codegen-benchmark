.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [-1.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [-5.0E-1,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000003:                   # @func0000000000000003
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000c:                   # @func000000000000000c
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [-1.0E-4,0.0E+0]
	vmovsd	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E-4,0.0E+0]
	retq
.LCPI4_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI4_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmplesd	.LCPI4_0(%rip), %xmm0, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [6.2831853071795862E+0,0.0E+0]
	retq
