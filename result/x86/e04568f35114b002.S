func000000000000018c:                   # @func000000000000018c
	xorl	%edx, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%cl
	cmpl	$511, %edi                      # imm = 0x1FF
	setne	%al
	andb	%cl, %al
	retq
