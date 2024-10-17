func0000000000000011:                   # @func0000000000000011
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rdi
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	leaq	2(%rdi,%rax), %rax
	cmoveq	%rdi, %rax
	retq
