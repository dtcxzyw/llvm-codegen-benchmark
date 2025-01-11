func00000000000001c2:
	shll	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000001d8:
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000158:
	shll	$24, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000058:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

