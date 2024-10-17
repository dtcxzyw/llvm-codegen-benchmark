func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	$1, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$1024, %ecx                     # imm = 0x400
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq
