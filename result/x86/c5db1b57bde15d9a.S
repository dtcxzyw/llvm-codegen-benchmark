func0000000000000001:                   # @func0000000000000001
	cmpl	$1431655766, %edi               # imm = 0x55555556
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	$1431655772, %edi, %eax         # imm = 0x5555555C
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setb	%al
	retq
