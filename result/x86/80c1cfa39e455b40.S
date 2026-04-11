	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-6(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-44(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdx,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

