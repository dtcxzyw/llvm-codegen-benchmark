func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
