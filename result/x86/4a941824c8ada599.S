func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	500(%rax,%rsi,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	500(%rax,%rsi,2), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	176(%rsi,%rax), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	15(%rsi,%rax), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
