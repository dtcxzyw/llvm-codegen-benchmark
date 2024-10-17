func0000000000000038:                   # @func0000000000000038
	testl	$1032, %edx                     # imm = 0x408
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$11, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$1, %dl
	sete	%cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$-5, %edx
	xorl	$2, %edx
	xorl	$64, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrl	$14, %edx
	andl	$1, %edx
	cmpl	$4, %esi
	setb	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
