func0000000000000000:                   # @func0000000000000000
	leaq	253(%rdi,%rsi), %rdx
	shrq	%rdx
	movabsq	$4647998506761461825, %rax      # imm = 0x4081020408102041
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	retq
