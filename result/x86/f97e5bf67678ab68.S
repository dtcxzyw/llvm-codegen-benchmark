func00000000000000c4:                   # @func00000000000000c4
	shrl	$11, %esi
	andl	$1, %esi
	addb	$-58, %dil
	cmpb	$-2, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq
