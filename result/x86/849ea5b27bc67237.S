func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edx
	cmovel	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq
