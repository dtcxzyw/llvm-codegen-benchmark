.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000b6:                   # @func00000000000000b6
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpnltpd	%xmm0, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a6:                   # @func00000000000000a6
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpnlepd	%xmm0, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000048:                   # @func0000000000000048
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vaddsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
