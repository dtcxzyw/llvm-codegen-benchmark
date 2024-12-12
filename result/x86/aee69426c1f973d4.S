func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	28(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	50176(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax,4), %rax
	retq
