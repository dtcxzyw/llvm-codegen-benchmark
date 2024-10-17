func0000000000000001:                   # @func0000000000000001
	cmpl	$100, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
