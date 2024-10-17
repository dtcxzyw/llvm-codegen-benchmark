func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rsi
	addq	%r8, %rsi
	imulq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rax
	movl	%edi, %ecx
	rolq	%cl, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rsi
	addq	%r8, %rsi
	imulq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rax
	movl	%edi, %ecx
	rolq	%cl, %rax
	retq
