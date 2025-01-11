func00000000000001e1:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$16712191, %edi
	sete	%al
	retq

func0000000000000161:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147483631, %edi
	cmpl	$108, %edi
	sete	%al
	retq

func00000000000001c1:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$2147481600, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

func0000000000000181:
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$256, %edi
	sete	%al
	retq

func00000000000001d8:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	testl	$63488, %edi
	setne	%al
	retq

