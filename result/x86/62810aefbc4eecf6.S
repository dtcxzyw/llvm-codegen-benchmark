func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
