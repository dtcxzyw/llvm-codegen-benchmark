func0000000000000032:                   # @func0000000000000032
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
