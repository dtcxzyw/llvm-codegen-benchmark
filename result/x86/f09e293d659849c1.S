func0000000000000022:                   # @func0000000000000022
	cmpl	$11, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$41, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpq	$31, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi                  # imm = 0x16A657
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpq	$1638, %rsi                     # imm = 0x666
	setae	%al
	orb	%cl, %al
	retq
