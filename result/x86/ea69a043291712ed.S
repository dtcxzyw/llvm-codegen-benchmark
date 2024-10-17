func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	xorl	%eax, %eax
	movabsq	$-36000000000, %rcx             # imm = 0xFFFFFFF79E3B9800
	cmpq	%rcx, %rdi
	adcq	$1, %rax
	retq
