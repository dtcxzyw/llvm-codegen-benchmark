func0000000000000010:                   # @func0000000000000010
	addq	$-1073741825, %rdx              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rdx              # imm = 0xC0000000
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-1073741825, %rdx              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rdx              # imm = 0xC0000000
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
