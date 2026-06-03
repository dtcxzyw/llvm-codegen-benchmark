	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	andl	$3, %edi
	testb	$3, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

