func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setae	%al
	andb	%cl, %al
	retq
