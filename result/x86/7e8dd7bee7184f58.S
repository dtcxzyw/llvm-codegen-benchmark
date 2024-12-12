func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	testl	$1073741824, %eax               # imm = 0x40000000
	sete	%al
	retq
