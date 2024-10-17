func0000000000000c41:                   # @func0000000000000c41
	testl	%edx, %edx
	setne	%al
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
