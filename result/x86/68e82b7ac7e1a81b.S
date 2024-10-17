func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$5, %rsi
	sete	%al
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
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$8, %rdx
	setae	%cl
	andb	%dil, %cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-7, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
