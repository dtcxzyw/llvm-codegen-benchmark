	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$7, %edi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq

