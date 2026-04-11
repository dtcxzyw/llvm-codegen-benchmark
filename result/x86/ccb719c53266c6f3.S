	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

