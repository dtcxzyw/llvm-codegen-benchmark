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
func0000000000000008:                   # @func0000000000000008
	andl	$15, %esi
	cmpl	$11, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$12, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$-2, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
