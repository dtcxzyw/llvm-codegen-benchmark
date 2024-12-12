func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	xorl	$343, %eax                      # imm = 0x157
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
