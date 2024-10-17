func0000000000000076:                   # @func0000000000000076
	movl	$4097, %eax                     # imm = 0x1001
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$8, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$16, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
