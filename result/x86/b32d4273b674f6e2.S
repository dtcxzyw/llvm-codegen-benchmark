func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	$5001, %rax                     # imm = 0x1389
	setb	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	sets	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
