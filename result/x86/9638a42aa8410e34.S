	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

