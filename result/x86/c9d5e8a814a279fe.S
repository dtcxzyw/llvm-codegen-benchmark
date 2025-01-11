func0000000000000001:
	addl	$31, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000018:
	addl	$31, %edi
	andl	$-32, %edi
	cmpl	$4194305, %edi
	setae	%al
	retq

func00000000000000c1:
	addl	$65522, %edi
	testl	$65534, %edi
	sete	%al
	retq

func0000000000000098:
	addl	$4096, %edi
	andl	$2139095040, %edi
	cmpl	$939524097, %edi
	setae	%al
	retq

