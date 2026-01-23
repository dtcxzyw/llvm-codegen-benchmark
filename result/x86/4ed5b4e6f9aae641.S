	.att_syntax
func0000000000000000:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

