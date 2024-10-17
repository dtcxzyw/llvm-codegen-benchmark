func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpb	$100, %dil
	sete	%al
	andb	%sil, %al
	retq
