func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
