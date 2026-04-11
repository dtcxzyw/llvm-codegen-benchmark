	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	sarq	$3, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

