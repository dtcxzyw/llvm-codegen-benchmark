func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movabsq	$-8645972361240307355, %rcx     # imm = 0x880355F21E6D1965
	imulq	%rax, %rcx
	movl	$4097310694, %eax               # imm = 0xF437FFE6
	xorq	%rcx, %rax
	retq
