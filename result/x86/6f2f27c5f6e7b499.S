func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%al
	notb	%sil
	shrb	$2, %dil
	andb	%sil, %dil
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	andb	%dl, %al
	retq
