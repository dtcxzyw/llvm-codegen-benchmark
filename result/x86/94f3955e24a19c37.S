	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

