func0000000000000014:                   # @func0000000000000014
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$-234187180623265792, %rcx      # imm = 0xFCC0000000000000
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
