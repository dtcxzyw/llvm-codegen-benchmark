func00000000000000e1:
	shll	$12, %esi
	orl	%edi, %esi
	andl	$63488, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

func0000000000000021:
	shll	$3, %esi
	andl	$32, %esi
	andl	$48, %edi
	orl	%esi, %edi
	cmpl	$48, %edi
	sete	%al
	retq

func00000000000000c1:
	shll	$4, %esi
	orl	%edi, %esi
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

func0000000000000061:
	andl	$32, %esi
	shll	$6, %esi
	andl	$63488, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi
	sete	%al
	retq

