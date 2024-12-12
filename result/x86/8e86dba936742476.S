func0000000000000058:                   # @func0000000000000058
	testl	$1032, %edx                     # imm = 0x408
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	shrl	$11, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testb	$1, %dl
	sete	%cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	%dl, %dl
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$-5, %edx
	xorl	$2, %edx
	xorl	$64, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$15, %edx
	cmpl	$3, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000518:                   # @func0000000000000518
	shrl	$14, %edx
	andl	$1, %edx
	cmpl	$4, %esi
	setb	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
