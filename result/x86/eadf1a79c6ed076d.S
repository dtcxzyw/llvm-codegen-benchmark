func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
