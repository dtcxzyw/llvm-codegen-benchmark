func0000000000000047:                   # @func0000000000000047
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
