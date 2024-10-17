func000000000000004c:                   # @func000000000000004c
	shrl	$13, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$4, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2, %esi
	shrl	%esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
