	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

