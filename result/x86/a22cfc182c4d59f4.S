func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$16, %eax
	movl	$16, %ecx
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$255, %eax
	movl	$255, %ecx
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	movl	$2048, %ecx                     # imm = 0x800
	cmovll	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
