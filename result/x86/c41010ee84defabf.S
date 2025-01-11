func0000000000000003:
	xorl	%eax, %eax
	testl	$65528, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	orl	$2, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

