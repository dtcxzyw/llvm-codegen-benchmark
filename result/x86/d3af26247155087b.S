func0000000000000035:
	xorl	%eax, %eax
	btl	$11, %esi
	adcl	$1, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	btl	$5, %esi
	adcl	$1, %eax
	imull	%edi, %eax
	shll	$20, %eax
	retq

func0000000000000030:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

