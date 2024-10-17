func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	cmovel	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
