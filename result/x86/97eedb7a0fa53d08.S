func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$5, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
