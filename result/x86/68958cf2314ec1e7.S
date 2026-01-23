	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
func00000000000000b6:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpnlesd	%xmm0, %xmm1, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000048:
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000084:
	vaddsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

