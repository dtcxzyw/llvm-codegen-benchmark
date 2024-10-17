func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
