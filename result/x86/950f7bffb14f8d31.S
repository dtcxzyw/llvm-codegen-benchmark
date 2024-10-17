func0000000000000014:                   # @func0000000000000014
	shrl	$8, %edi
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$983040, %edi                   # imm = 0xF0000
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$13, %edi
	andl	$2032, %edi                     # imm = 0x7F0
	addl	$-176, %edi
	cmpl	$-128, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$16711680, %edi                 # imm = 0xFF0000
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2139095040, %edi               # imm = 0x7F800000
	cmpl	$1065353216, %edi               # imm = 0x3F800000
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$4088, %edi                     # imm = 0xFF8
	cmpl	$8, %edi
	setne	%al
	retq
