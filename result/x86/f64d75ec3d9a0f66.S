func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
