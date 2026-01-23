	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	shrq	$3, %rcx
	movabsq	$-8198552921648689607, %rax
	imulq	%rcx, %rax
	retq

