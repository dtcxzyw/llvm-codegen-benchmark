	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	testl	$256, %edx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

