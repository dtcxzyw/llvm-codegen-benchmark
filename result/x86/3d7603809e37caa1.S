func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	cmoveq	%rcx, %rax
	retq
