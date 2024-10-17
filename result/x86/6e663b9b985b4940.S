func0000000000000488:                   # @func0000000000000488
	cmpl	$63487, %edx                    # imm = 0xF7FF
	setb	%al
	cmpq	$4, %rsi
	setae	%cl
	andb	%al, %cl
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	orb	%cl, %al
	retq
