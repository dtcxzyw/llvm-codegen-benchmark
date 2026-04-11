	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$74752, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

