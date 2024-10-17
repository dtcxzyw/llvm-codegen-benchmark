func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$267382800, %rcx                # imm = 0xFEFF010
	movl	$267382800, %eax                # imm = 0xFEFF010
	cmovlq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
