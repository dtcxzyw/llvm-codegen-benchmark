.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

