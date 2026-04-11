	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	retq

