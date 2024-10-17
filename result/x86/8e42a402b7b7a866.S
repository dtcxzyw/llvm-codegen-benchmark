func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$256, %edx                      # imm = 0x100
	setl	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-100, %edx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
