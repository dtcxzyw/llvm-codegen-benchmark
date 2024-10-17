func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	$4096, %eax                     # imm = 0x1000
	retq
