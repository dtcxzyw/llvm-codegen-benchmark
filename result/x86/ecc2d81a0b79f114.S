func0000000000000011:                   # @func0000000000000011
	andl	$134217728, %edx                # imm = 0x8000000
	andl	$551550976, %esi                # imm = 0x20E00000
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%edi, %edx
	setae	%cl
	testl	$4088, %esi                     # imm = 0xFF8
	sete	%al
	andb	%cl, %al
	retq
