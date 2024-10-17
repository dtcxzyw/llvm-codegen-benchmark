func00000000000000d5:                   # @func00000000000000d5
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax            # imm = 0xF4240
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	imulq	$1540483477, %rax, %rax         # imm = 0x5BD1E995
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1540483477, %rcx, %rax         # imm = 0x5BD1E995
	retq
func0000000000000095:                   # @func0000000000000095
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax            # imm = 0xF4240
	retq
