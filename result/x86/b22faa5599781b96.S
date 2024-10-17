func0000000000000011:                   # @func0000000000000011
	andl	$64, %esi
	shrl	$6, %esi
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq
