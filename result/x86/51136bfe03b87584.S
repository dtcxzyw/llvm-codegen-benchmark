func0000000000000318:                   # @func0000000000000318
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	cmpq	$27, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	andl	$31, %edx
	cmpl	$28, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$393216, %esi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	shrq	$47, %rdx
	cmpl	$131061, %edx                   # imm = 0x1FFF5
	sete	%cl
	shrq	$48, %rsi
	cmpl	$65533, %esi                    # imm = 0xFFFD
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
