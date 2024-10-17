func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rsi, %rdi
	sets	%cl
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdi, %rsi
	setb	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	cmpq	%rsi, %rdi
	setns	%cl
	setae	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rsi
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$32768, %rdi                    # imm = 0x8000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	seta	%cl
	cmpq	$32769, %rsi                    # imm = 0x8001
	setae	%al
	andb	%cl, %al
	retq
