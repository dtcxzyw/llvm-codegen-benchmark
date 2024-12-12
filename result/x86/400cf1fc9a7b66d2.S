func00000000000004c6:                   # @func00000000000004c6
	testl	%edx, %edx
	setne	%al
	cmpl	$2, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$9999, %edi                     # imm = 0x270F
	setl	%al
	andb	%cl, %al
	retq
