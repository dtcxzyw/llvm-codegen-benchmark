func00000000000000c4:                   # @func00000000000000c4
	shrl	$28, %esi
	andl	$1, %esi
	addb	$-10, %dil
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	shrl	$28, %edi
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq
