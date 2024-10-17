func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	notl	%esi
	testb	$36, %sil
	sete	%al
	andb	%dil, %al
	retq
