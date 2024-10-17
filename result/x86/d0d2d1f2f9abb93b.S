func0000000000000001:                   # @func0000000000000001
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
