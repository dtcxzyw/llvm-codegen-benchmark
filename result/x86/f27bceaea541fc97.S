func0000000000000190:                   # @func0000000000000190
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	andb	%sil, %al
	retq
