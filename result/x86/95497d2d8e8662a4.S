.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.quad	0xffffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vcmpgesd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4030000000000000              # double 16
.LCPI1_1:
	.quad	0x3fe05a1cac083127              # double 0.51100000000000001
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.1100000000000001E-1,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
