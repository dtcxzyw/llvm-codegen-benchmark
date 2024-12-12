func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$512, %rsi                      # imm = 0x200
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$35, %rsi
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
