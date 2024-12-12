func0000000000000024:                   # @func0000000000000024
	andl	$15, %esi
	decl	%esi
	cmpl	$7, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-16, %esi
	addl	$127, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	orb	%dil, %al
	retq
