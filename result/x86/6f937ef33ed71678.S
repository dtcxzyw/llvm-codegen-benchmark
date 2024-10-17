func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	shrl	$9, %esi
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
