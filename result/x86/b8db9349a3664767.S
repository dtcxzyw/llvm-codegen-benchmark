func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$52, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$1172812403, %rax, %rcx         # imm = 0x45E7B273
	shrq	$46, %rcx
	imulq	$-60, %rdi, %rax
	addq	%rcx, %rax
	retq
