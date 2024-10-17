func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
