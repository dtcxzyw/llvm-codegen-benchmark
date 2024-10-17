func0000000000000022:                   # @func0000000000000022
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
