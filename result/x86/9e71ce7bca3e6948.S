func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
