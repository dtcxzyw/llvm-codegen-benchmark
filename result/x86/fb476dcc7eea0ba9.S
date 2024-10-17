func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
