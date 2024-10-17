func0000000000000004:                   # @func0000000000000004
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$549755813889, %rcx             # imm = 0x8000000001
	cmpq	%rcx, %rax
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
