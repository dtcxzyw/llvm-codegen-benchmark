.LCPI0_0:
	.long	0x47800000
func0000000000000000:
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

