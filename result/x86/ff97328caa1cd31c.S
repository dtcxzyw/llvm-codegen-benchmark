func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	andl	$-8, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
