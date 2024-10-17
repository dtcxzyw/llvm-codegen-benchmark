func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
