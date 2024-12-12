func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$258, %esi                      # imm = 0x102
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq
