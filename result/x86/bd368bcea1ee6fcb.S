	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%eax, %edi
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq

