	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rsi, %rsi
	movl	$128, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

