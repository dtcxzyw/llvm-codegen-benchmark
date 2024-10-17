func0000000000000028:                   # @func0000000000000028
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setb	%al
	retq
