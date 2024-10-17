func0000000000000071:                   # @func0000000000000071
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	$262144, %eax                   # imm = 0x40000
	sete	%al
	retq
