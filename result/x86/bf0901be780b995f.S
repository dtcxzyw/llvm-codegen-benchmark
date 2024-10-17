func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rax, %rdi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	subq	%rax, %rdi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	subq	%rax, %rsi
	imulq	$-19, %rdi, %rax
	addq	%rsi, %rax
	retq
