func0000000000000004:                   # @func0000000000000004
	testb	$24, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$6144, %edi                     # imm = 0x1800
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1792, %edi                     # imm = 0x700
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1792, %edi                     # imm = 0x700
	cmpl	$1025, %edi                     # imm = 0x401
	setae	%al
	retq
