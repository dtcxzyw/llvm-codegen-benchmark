func0000000000000011:                   # @func0000000000000011
	shldq	$63, %rdx, %rsi
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setb	%al
	orl	%edi, %eax
	retq
