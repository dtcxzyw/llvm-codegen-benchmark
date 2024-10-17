func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpw	$126, %si
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testw	%si, %si
	cmovgl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpw	$64, %si
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	cmovael	%esi, %eax
	retq
