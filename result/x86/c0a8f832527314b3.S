	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edx, %eax
	subq	%rdi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edx, %eax
	subq	%rdi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

