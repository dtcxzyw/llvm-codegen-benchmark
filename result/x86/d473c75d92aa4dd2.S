	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

