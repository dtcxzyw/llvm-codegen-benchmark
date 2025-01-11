func00000000000000e1:
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	addl	$3, %edi
	testl	$8388608, %edi
	sete	%al
	retq

func0000000000000041:
	addl	$3, %edi
	testl	$8388608, %edi
	sete	%al
	retq

func0000000000000061:
	andl	$7, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000081:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

