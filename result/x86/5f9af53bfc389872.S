func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$5, %rax
	retq
