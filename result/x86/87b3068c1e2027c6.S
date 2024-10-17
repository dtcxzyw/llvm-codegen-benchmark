.LCPI0_0:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
.LCPI0_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.8999999999999999E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [5.1000000000000001E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x4070000000000000              # double 256
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
