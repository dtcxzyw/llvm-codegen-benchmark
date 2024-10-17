func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$14680064, %edi                 # imm = 0xE00000
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2139095040, %edi               # imm = 0x7F800000
	xorl	%eax, %eax
	cmpl	$1065353216, %edi               # imm = 0x3F800000
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$448, %edi                      # imm = 0x1C0
	xorl	%eax, %eax
	cmpl	$128, %edi
	sete	%al
	retq
