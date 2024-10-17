func0000000000000022:                   # @func0000000000000022
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
