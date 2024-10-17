func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	imull	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	imull	%edi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq
