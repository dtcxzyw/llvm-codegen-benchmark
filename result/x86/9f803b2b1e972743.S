func0000000000000042:                   # @func0000000000000042
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
