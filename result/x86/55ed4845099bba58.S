func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$584400, %ecx                   # imm = 0x8EAD0
	movl	$584388, %eax                   # imm = 0x8EAC4
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$4294967232, %eax               # imm = 0xFFFFFFC0
	cmoveq	%rcx, %rax
	retq
