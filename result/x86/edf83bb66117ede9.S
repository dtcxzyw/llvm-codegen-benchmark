func0000000000000041:                   # @func0000000000000041
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$3840, %edi                     # imm = 0xF00
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
