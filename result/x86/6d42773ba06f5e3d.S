func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
