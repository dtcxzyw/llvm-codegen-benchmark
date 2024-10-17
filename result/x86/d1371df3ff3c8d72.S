func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
