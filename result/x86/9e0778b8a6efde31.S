func0000000000000001:                   # @func0000000000000001
	notl	%edx
	testb	$7, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
