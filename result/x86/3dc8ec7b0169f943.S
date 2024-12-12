func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$461168601842738791, %rcx       # imm = 0x666666666666667
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
