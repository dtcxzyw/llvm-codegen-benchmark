func000000000000018c:                   # @func000000000000018c
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	setne	%cl
	shrl	$9, %esi
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
