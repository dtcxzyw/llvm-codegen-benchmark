func0000000000000001:
	testl	$8192, %edi
	sete	%al
	retq

func0000000000000014:
	notl	%edi
	testb	$48, %dil
	setne	%al
	retq

