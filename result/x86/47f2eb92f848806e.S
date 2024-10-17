func0000000000000222:                   # @func0000000000000222
	cmpl	$1886549106, %esi               # imm = 0x70727472
	movl	$1110589744, %eax               # imm = 0x42324130
	movl	$1093812784, %ecx               # imm = 0x41324230
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
