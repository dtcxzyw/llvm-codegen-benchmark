func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	$2147479552, %edi, %eax         # imm = 0x7FFFF000
	cmpl	$8192, %eax                     # imm = 0x2000
	setb	%al
	retq
