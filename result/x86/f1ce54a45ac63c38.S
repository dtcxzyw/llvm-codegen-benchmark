func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	andb	$31, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
