func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
