func00000000000000c4:                   # @func00000000000000c4
	testb	$31, %dl
	setne	%cl
	andb	%dil, %cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$-64, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$-2, %dl
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
