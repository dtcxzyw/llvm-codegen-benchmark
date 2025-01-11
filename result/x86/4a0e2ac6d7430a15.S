func0000000000000041:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func00000000000000e1:
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000061:
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

