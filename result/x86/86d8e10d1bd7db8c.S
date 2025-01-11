func000000000000000a:
	shll	$2, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000002aa:
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func000000000000020a:
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func00000000000000aa:
	leal	-8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000301:
	shll	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

