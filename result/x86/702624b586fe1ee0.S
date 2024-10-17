func0000000000000043:                   # @func0000000000000043
	movzwl	%si, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$3, %rax
	retq
