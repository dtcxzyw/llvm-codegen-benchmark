func0000000000000011:                   # @func0000000000000011
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	andb	%dil, %cl
	testb	$15, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$6, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$7, %dl
	sete	%cl
	cmpq	$16416, %rsi                    # imm = 0x4020
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
