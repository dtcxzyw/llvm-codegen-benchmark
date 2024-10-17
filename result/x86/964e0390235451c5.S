func000000000000001c:                   # @func000000000000001c
	shrl	$25, %esi
	cmpb	$95, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$28, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$25, %esi
	andl	$1, %esi
	cmpb	$95, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$28, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
