func0000000000000001:                   # @func0000000000000001
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$461168601842738791, %rcx       # imm = 0x666666666666667
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax              # imm = 0x2710
	subq	%rax, %rdx
	cmpq	$6000, %rdx                     # imm = 0x1770
	setb	%al
	andb	%dil, %al
	retq
