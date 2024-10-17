func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	addq	%rsi, %rax
	retq
