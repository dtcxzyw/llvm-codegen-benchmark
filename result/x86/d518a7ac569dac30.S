func0000000000000005:                   # @func0000000000000005
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	$500000, %rax                   # imm = 0x7A120
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	decq	%rax
	retq
