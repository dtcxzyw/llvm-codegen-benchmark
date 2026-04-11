	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	shlq	$13, %rdx
	imulq	$2998, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rdx,2), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rax, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

