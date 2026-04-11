	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	48(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-72(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

