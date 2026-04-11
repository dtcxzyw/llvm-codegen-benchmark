	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-31(%rdi), %rax
	retq

