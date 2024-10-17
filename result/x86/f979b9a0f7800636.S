func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$134217729, %esi                # imm = 0x8000001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$2, %edx
	setae	%cl
	cmpq	$9, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$4, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-5, %edx
	setb	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
