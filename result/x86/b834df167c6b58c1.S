	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	leaq	1(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	leaq	1(%rcx,%rsi,2), %rax
	retq

