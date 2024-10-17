func0000000000000318:                   # @func0000000000000318
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
