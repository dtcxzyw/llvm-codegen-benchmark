func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$4194304, %esi                  # imm = 0x400000
	testb	$1, %dil
	movl	$4194304, %eax                  # imm = 0x400000
	cmovneq	%rsi, %rax
	retq
