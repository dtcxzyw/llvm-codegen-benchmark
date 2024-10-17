func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
