func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$15999, %rsi                    # imm = 0x3E7F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$15999, %rsi                    # imm = 0x3E7F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$64, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$256, %rsi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$8, %edx
	setge	%cl
	andb	%dil, %cl
	cmpq	$256, %rsi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$11, %edx
	setb	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$11, %edx
	setb	%cl
	andb	%dil, %cl
	cmpq	$6, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
