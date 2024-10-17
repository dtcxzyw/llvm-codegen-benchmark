func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$34, %rax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imulq	$68174085, %rax, %rax           # imm = 0x4104105
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shrl	$5, %eax
	imull	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imull	%edi, %eax
	retq
