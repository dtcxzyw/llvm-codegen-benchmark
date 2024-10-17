func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	movl	$2262369605, %eax               # imm = 0x86D90545
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq
