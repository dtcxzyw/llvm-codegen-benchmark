func0000000000000021:
	andl	%esi, %edi
	testl	$134217727, %edi
	sete	%al
	retq

func0000000000000001:
	andl	%esi, %edi
	testl	$-256, %edi
	sete	%al
	retq

