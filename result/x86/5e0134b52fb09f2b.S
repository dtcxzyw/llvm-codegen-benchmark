func0000000000000001:                   # @func0000000000000001
	xorl	$256, %esi                      # imm = 0x100
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmoveq	%rsi, %rax
	retq
