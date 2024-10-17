func0000000000000018:                   # @func0000000000000018
	andl	$61440, %edi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$28672, %edi                    # imm = 0x7000
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$32512, %edi                    # imm = 0x7F00
	xorl	%eax, %eax
	cmpl	$23808, %edi                    # imm = 0x5D00
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2139095040, %edi               # imm = 0x7F800000
	xorl	%eax, %eax
	cmpl	$1065353216, %edi               # imm = 0x3F800000
	setb	%al
	retq
