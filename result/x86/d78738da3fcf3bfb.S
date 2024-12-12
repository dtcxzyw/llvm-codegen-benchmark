func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	$2, %rax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$32, %dl
	setne	%cl
	cmpq	$-10, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
