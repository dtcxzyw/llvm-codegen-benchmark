func000000000000008c:                   # @func000000000000008c
	movabsq	$-4256940940086819592, %rax     # imm = 0xC4EC4EC4EC4EC4F8
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$177372539170284150, %rcx       # imm = 0x276276276276276
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq
