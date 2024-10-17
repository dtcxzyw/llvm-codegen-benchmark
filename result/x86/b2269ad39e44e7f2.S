func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
