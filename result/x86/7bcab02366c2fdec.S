func00000000000000d4:                   # @func00000000000000d4
	andl	$-8, %esi
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-983017, %esi                  # imm = 0xFFF10017
	cmpl	$-1048577, %esi                 # imm = 0xFFEFFFFF
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$16, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq
