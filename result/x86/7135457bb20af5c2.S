func000000000000003b:                   # @func000000000000003b
	movl	$16, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$2, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-2147483648, %ecx              # imm = 0x80000000
	subl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	negl	%esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
