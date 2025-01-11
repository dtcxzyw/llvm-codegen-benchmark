func0000000000000078:
	testl	$31744, %edi
	setne	%al
	retq

func0000000000000061:
	testl	$32767, %edi
	sete	%al
	retq

func0000000000000074:
	notl	%edi
	testl	$31744, %edi
	setne	%al
	retq

func000000000000006c:
	testl	$1023, %edi
	setne	%al
	retq

