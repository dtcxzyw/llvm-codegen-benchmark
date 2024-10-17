func0000000000000221:                   # @func0000000000000221
	cmpl	$1953068401, %esi               # imm = 0x74697571
	sete	%al
	cmpl	$1701669236, %esi               # imm = 0x656D6974
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
