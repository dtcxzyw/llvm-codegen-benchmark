func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$100, %rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$-7373, %rcx, %rax              # imm = 0xE333
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$100000000, %rcx, %rax          # imm = 0x5F5E100
	retq
