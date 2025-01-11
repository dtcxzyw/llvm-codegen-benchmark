func0000000000000061:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000021:
	andl	$15, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000041:
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq

