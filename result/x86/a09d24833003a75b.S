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
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	testl	$32767, %edx                    # imm = 0x7FFF
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	btq	$32, %rdx
	setae	%cl
	cmpq	$2, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$7, %dl
	sete	%cl
	cmpq	$1073741769, %rsi               # imm = 0x3FFFFFC9
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$31, %dl
	sete	%cl
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
