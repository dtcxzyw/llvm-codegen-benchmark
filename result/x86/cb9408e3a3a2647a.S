	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notq	%rsi
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notq	%rsi
	tzcntq	%rsi, %rax
	addl	%edi, %eax
	retq

