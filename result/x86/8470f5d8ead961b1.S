func0000000000000098:                   # @func0000000000000098
	xorb	$1, %dl
	cmpl	$-1073741823, %esi              # imm = 0xC0000001
	setb	%cl
	orb	%dl, %cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq
