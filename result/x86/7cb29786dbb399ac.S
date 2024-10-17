func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$265, %edi                      # imm = 0x109
	setae	%al
	retq
