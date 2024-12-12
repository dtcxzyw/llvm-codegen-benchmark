func0000000000000001:                   # @func0000000000000001
	testb	$-32, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2139095040, %edi               # imm = 0x7F800000
	cmpl	$1065353216, %edi               # imm = 0x3F800000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2139095040, %edi               # imm = 0x7F800000
	cmpl	$1325400065, %edi               # imm = 0x4F000001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edi
	testl	$2139095040, %edi               # imm = 0x7F800000
	setne	%al
	retq
