func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
