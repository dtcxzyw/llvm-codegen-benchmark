func000000000000000c:                   # @func000000000000000c
	shrl	$2, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$-4, %esi
	subq	%rsi, %rax
	retq
