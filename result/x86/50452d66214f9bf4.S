func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
