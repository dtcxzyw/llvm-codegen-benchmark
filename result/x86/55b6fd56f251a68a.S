func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$7, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1107, %esi                     # imm = 0x453
	cmovbl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	retq
