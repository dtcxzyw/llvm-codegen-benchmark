func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rsi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
