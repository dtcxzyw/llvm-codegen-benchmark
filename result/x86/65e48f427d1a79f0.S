func0000000000000000:                   # @func0000000000000000
	movl	$255, %ecx
	subl	%esi, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$100, %ecx
	subl	%esi, %ecx
	imull	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
