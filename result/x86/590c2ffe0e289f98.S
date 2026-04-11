	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4, %rdx
	leaq	8(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andq	$-16, %rsi
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

