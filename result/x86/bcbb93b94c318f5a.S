func000000000000010c:                   # @func000000000000010c
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$32768, %edi                    # imm = 0x8000
	setne	%al
	andb	%cl, %al
	retq
