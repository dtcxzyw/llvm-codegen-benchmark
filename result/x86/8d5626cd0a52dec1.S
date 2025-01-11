func0000000000000058:
	shrl	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$129, %edi
	setae	%al
	retq

func0000000000000061:
	shrl	$31, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000078:
	shrl	$2, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$131073, %edi
	setae	%al
	retq

