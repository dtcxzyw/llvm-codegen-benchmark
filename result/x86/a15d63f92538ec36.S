func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$5856, %eax                     # imm = 0x16E0
	subl	%esi, %eax
	retq
