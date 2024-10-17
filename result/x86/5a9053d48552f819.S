func000000000000003b:                   # @func000000000000003b
	movl	$8192, %ecx                     # imm = 0x2000
	subl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1024, %ecx                     # imm = 0x400
	subl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
