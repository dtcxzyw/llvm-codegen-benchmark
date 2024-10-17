.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func0000000000000007:                   # @func0000000000000007
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [-0.0E+0,0.0E+0]
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vcmpnlesd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcmpnlesd	%xmm0, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
