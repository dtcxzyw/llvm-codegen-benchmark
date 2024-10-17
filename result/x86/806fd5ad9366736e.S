func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	andl	$3, %edi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-5, %rsi
	andl	$3, %eax
	orq	%rsi, %rax
	retq
