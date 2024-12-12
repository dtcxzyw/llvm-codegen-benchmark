func0000000000000042:                   # @func0000000000000042
	cmpl	$1936220465, %edi               # imm = 0x73686131
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movb	$2, %al
	subb	%cl, %al
	retq
