func0000000000000030:                   # @func0000000000000030
	cmpl	$3, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	$429496730, %esi                # imm = 0x1999999A
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq
