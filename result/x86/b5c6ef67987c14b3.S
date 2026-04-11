	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rsi, %rdi
	leaq	6(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	addq	%rdx, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

