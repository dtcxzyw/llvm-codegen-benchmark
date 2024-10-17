func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	addl	%edi, %eax
	imull	$-400, %eax, %eax               # imm = 0xFE70
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	addl	%edi, %ecx
	imull	$8389, %ecx, %eax               # imm = 0x20C5
	retq
