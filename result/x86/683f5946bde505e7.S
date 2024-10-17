func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	orq	$8388608, %rax                  # imm = 0x800000
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq
