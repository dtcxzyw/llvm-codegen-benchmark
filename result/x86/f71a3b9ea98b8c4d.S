.LCPI0_0:
	.long	0x322bcc76
func0000000000000002:
	andl	$1, %edi
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

