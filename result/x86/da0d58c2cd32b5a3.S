func0000000000000007:                   # @func0000000000000007
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
