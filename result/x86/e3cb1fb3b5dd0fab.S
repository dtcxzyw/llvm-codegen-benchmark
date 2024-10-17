func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-256, %esi
	testl	%edi, %esi
	sete	%al
	retq
