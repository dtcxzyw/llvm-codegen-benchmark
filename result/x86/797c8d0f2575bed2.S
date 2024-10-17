func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8192(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
