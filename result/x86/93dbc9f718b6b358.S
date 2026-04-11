	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-32(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	shlq	$5, %rdx
	leaq	16(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	120(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

