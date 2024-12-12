func0000000000000001:                   # @func0000000000000001
	notl	%esi
	orl	$-256, %esi
	testl	%esi, %edi
	sete	%al
	retq
