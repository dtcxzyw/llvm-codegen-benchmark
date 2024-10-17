func0000000000000004:                   # @func0000000000000004
	sarl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
