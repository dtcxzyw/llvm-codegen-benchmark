	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$9223372036854775792, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	16(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

