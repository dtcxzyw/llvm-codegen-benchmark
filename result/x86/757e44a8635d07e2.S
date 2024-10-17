func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$196112, %edi                   # imm = 0x2FE10
	setae	%al
	andb	%sil, %al
	retq
