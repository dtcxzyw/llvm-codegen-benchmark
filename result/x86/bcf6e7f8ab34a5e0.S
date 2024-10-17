func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	xorl	$343, %eax                      # imm = 0x157
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
