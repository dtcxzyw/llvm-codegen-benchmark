func000000000000182c:                   # @func000000000000182c
	xorl	%esi, %edx
	testl	%esi, %esi
	sete	%cl
	xorl	$16777216, %edi                 # imm = 0x1000000
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
