	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	testl	$256, %edx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

