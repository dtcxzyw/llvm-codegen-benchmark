func0000000000000015:                   # @func0000000000000015
	movswq	%dx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
