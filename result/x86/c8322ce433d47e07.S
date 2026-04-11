	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	retq

