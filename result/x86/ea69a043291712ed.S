func0000000000000008:                   # @func0000000000000008
	decq	%rdi
	xorl	%eax, %eax
	movabsq	$-3600000000000000, %rcx        # imm = 0xFFF335D1AECF0000
	cmpq	%rcx, %rdi
	adcq	$6, %rax
	retq
