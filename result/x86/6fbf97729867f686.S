	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	%rsi, %rsi
	movl	%edi, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	movl	%edi, %eax
	cmoveq	%rsi, %rax
	retq

