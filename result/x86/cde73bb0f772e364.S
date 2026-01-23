	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

