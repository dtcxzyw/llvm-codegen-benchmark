func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4660, %eax                     # imm = 0x1234
	subl	%edi, %eax
	movzbl	%ah, %eax
	retq
