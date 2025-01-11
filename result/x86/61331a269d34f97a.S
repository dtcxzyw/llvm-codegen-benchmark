func0000000000000021:
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000121:
	testl	%edi, %edi
	sete	%al
	retq

