func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
