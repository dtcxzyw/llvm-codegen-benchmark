	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

