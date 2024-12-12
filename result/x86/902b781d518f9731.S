func0000000000000004:                   # @func0000000000000004
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	negl	%eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$257, %eax                      # imm = 0x101
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
