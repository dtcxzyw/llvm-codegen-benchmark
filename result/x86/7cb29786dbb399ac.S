func0000000000000001:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

func0000000000000081:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

func00000000000000a8:
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$265, %edi
	setae	%al
	retq

