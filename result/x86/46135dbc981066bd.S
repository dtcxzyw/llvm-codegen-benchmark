func0000000000000002:                   # @func0000000000000002
	testl	$67108863, %edi                 # imm = 0x3FFFFFF
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$196608, %edi                   # imm = 0x30000
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$266338304, %edi                # imm = 0xFE00000
	cmpl	$18874368, %edi                 # imm = 0x1200000
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	retq
