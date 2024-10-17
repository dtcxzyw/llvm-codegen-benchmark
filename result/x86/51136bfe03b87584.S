func0000000000000198:                   # @func0000000000000198
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	cmpq	$27, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$31, %edx
	cmpl	$28, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$393216, %esi                   # imm = 0x60000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	shrq	$47, %rdx
	cmpl	$131061, %edx                   # imm = 0x1FFF5
	sete	%cl
	shrq	$48, %rsi
	cmpl	$65533, %esi                    # imm = 0xFFFD
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
