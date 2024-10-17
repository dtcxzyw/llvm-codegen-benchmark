func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$6, %rax
	addq	$64, %rax
	retq
