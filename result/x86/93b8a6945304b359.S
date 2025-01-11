func0000000000000001:
	testb	$-32, %dil
	sete	%al
	retq

func0000000000000014:
	andl	$2139095040, %edi
	cmpl	$1065353216, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$2139095040, %edi
	cmpl	$1325400065, %edi
	setae	%al
	retq

func000000000000000c:
	notl	%edi
	testl	$2139095040, %edi
	setne	%al
	retq

