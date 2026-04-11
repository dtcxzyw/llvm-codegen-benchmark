	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	%edi, %edi
	movl	$-5, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$4, %edx
	cmovnel	%edi, %eax
	retq

