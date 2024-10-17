func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	orb	$8, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	xorb	$51, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	shlb	$7, %al
	retq
