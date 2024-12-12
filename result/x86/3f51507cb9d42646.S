func0000000000000061:                   # @func0000000000000061
	andl	$65280, %esi                    # imm = 0xFF00
	addq	%rdi, %rsi
	movabsq	$-1190112520884487201, %rax     # imm = 0xEF7BDEF7BDEF7BDF
	imulq	%rsi, %rax
	movabsq	$595056260442243601, %rcx       # imm = 0x842108421084211
	cmpq	%rcx, %rax
	setb	%al
	retq
