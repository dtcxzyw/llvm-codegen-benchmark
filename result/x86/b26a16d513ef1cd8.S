func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	$1048576, %edi
	sete	%al
	retq

