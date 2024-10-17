func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrdq	$56, %rdi, %rax
	shrq	$56, %rdi
	movq	%rdi, %rdx
	retq
