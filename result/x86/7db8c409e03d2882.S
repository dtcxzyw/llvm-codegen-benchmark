	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	-80(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	-80(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,4), %rax
	leaq	-80(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000056:
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	-8(%rcx,%rax), %rax
	retq

