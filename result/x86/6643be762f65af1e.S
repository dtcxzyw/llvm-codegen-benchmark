func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$3584, %edx                     # imm = 0xE00
	cmpl	$2560, %edx                     # imm = 0xA00
	cmovael	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq
