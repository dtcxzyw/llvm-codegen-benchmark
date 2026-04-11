	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shrq	$4, %rdx
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

