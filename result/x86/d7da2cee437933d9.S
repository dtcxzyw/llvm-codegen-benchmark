func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rsi,2), %rax
	retq
