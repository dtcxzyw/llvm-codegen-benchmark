	.att_syntax
func00000000000001e1:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	testl	$16712191, %edx
	sete	%al
	retq

func0000000000000161:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	andl	$2147483631, %edx
	cmpl	$108, %edx
	sete	%al
	retq

func00000000000001c1:
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	andl	$2147481600, %edx
	cmpl	$55296, %edx
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
	orl	%esi, %edx
	orl	%edi, %edx
	testl	$63488, %edx
	setne	%al
	retq

