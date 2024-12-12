func0000000000000030:                   # @func0000000000000030
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rcx       # imm = 0x30007000005000B
	imulq	%rsi, %rcx
	movabsq	$3819052484010180608, %rax      # imm = 0x3500000000000000
	addq	%rcx, %rax
	retq
