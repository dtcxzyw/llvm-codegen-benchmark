func000000000000001c:                   # @func000000000000001c
	andb	$-64, %sil
	negb	%sil
	seto	%al
	shrl	$19, %edi
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$127, %edi
	cmpl	$40, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-4, %sil
	cmpb	$8, %sil
	sete	%cl
	andl	$15, %edi
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
