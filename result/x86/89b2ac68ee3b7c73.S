func0000000000000004:
	cmpl	$1, %edi
	adcl	$-1024, %edi
	cmpl	$-1025, %edi
	setb	%al
	retq

func0000000000000024:
	addl	$-8, %edi
	cmpl	$72, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000021:
	cmpl	$37, %edi
	sete	%al
	retq

