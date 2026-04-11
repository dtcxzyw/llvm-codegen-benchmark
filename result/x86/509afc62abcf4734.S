	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	leaq	30(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000db:
	leaq	(%rdx,%rdx), %rcx
	orq	%rsi, %rcx
	leaq	(,%rdi,4), %rax
	orq	%rcx, %rax
	incq	%rax
	retq

