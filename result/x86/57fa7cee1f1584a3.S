func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	imulq	$1073807365, %rsi, %rax         # imm = 0x40010005
	shrq	$44, %rax
	subl	%edi, %eax
	retq
