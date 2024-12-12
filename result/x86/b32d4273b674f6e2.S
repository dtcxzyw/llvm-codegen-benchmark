func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	$5001, %rax                     # imm = 0x1389
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$5000000000, %rcx               # imm = 0x12A05F200
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	sets	%al
	andb	%dil, %al
	retq
