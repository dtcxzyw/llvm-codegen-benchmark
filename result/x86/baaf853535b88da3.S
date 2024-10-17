func000000000000024c:                   # @func000000000000024c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$48, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpw	$23, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
