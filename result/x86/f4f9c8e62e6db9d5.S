func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
