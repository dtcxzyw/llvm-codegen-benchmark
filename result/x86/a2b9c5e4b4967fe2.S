func0000000000000011:                   # @func0000000000000011
	andl	$31, %edx
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$-512, %edx                     # imm = 0xFE00
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
