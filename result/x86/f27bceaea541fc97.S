func0000000000000310:                   # @func0000000000000310
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	andb	%sil, %al
	retq
