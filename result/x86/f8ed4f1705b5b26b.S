func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
