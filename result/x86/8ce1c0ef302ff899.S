func0000000000000022:                   # @func0000000000000022
	cmpl	$1936220465, %edi               # imm = 0x73686131
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movb	$2, %al
	subb	%cl, %al
	retq
