func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	addq	%rsi, %rax
	retq
