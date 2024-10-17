func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	retq
