func000000000000002c:                   # @func000000000000002c
	cmpq	$4, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	setne	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$16416, %rdx                    # imm = 0x4020
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdx, %rdx
	setns	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
