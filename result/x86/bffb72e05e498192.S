func0000000000000024:                   # @func0000000000000024
	testb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$-16384, %edx                   # imm = 0xC000
	cmpl	$83886080, %edx                 # imm = 0x5000000
	setne	%cl
	andb	%dil, %cl
	cmpl	$1280, %esi                     # imm = 0x500
	setb	%al
	orb	%cl, %al
	retq
