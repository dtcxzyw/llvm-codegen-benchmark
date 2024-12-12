func0000000000000208:                   # @func0000000000000208
	xorb	$1, %sil
	cmpl	$716213, %edx                   # imm = 0xAEDB5
	setae	%cl
	andb	%sil, %cl
	cmpl	$196112, %edi                   # imm = 0x2FE10
	setae	%al
	andb	%cl, %al
	retq
