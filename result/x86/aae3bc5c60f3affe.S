func0000000000000064:                   # @func0000000000000064
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
