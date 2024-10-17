func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	$15, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	$3, %rax
	retq
