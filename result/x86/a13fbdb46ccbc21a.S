.LCPI0_0:
	.long	0x38800000
func0000000000000005:
	shll	$8, %esi
	orl	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

