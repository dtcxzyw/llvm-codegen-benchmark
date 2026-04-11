	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	subq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	subq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	subq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

