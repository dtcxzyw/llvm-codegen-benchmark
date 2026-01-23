	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq

