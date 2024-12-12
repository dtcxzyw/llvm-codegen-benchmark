func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	xorq	%rcx, %rax
	movl	%edi, %ecx
	rolq	%cl, %rax
	shrq	$57, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	xorq	%rcx, %rax
	movl	%edi, %ecx
	rolq	%cl, %rax
	shrq	$57, %rax
	retq
