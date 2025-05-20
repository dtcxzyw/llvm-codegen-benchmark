.LCPI0_0:
	.quad	0x3fe0000035afe535
.LCPI0_1:
	.quad	0x3fdfffff94a03595
func0000000000000084:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpgtsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

