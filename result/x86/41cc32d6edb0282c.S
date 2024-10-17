func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3(%rax,%rdi), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rdi
	andq	$-2, %rsi
	leaq	10(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	andq	$-16, %rsi
	leaq	112(%rsi,%rdi), %rax
	retq
