func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	movl	$3600000000, %ecx               # imm = 0xD693A400
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	$60000000, %rax, %rax           # imm = 0x3938700
	addq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	imulq	$3600, %rax, %rcx               # imm = 0xE10
	movslq	%edi, %rax
	imulq	$60, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
