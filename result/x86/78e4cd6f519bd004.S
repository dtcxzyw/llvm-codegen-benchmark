func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$429496730, %esi                # imm = 0x1999999A
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq
