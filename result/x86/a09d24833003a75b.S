func0000000000000181:                   # @func0000000000000181
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1054, %edx                     # imm = 0x41E
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	btq	$32, %rdx
	setae	%cl
	cmpq	$2, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$7, %dl
	sete	%cl
	cmpq	$1073741769, %rsi               # imm = 0x3FFFFFC9
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$31, %dl
	sete	%cl
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
