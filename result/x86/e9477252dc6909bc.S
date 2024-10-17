func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$256, %ecx                      # imm = 0x100
	movl	$176, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movabsq	$9680856285184, %rcx            # imm = 0x8CE00000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmovneq	%rcx, %rax
	retq
