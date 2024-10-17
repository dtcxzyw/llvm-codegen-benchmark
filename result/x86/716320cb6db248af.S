func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-4(%rsi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	12(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	6(%rsi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
