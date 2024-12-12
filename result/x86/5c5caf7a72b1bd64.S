func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-3, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %esi
	cmpl	$11, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$12, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
