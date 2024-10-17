func0000000000000166:                   # @func0000000000000166
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	$9, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$62, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-17, %esi
	cmpl	$-16, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq
