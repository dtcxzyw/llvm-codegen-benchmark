func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
