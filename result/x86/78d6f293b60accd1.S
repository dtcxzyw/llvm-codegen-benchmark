	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	notq	%rax
	sarq	$63, %rax
	retq

