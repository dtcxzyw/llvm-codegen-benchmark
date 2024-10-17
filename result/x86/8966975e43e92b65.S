func0000000000000031:                   # @func0000000000000031
	shrq	$8, %rsi
	addq	%rdi, %rsi
	movabsq	$-1190112520884487201, %rax     # imm = 0xEF7BDEF7BDEF7BDF
	imulq	%rsi, %rax
	movabsq	$595056260442243601, %rcx       # imm = 0x842108421084211
	cmpq	%rcx, %rax
	setb	%al
	retq
