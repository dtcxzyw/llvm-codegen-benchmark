func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addl	$2, %edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	decl	%edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	addl	$8, %edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq
