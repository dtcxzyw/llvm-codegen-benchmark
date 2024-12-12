func00000000000000e6:                   # @func00000000000000e6
	movl	$4097, %eax                     # imm = 0x1001
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$16, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
