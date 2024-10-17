func000000000000001a:                   # @func000000000000001a
	andl	$-4, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	24(%rsi,%rax), %rax
	retq
