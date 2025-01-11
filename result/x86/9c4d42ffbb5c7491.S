func0000000000000024:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$15, %eax
	orl	$-33024, %eax
	testl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testl	$268435456, %esi
	movl	$57344, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

func0000000000000021:
	testb	$1, %sil
	movl	$16, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq

func000000000000002c:
	andl	$16, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$222, %eax
	testl	%edi, %eax
	setne	%al
	retq

func0000000000000038:
	andl	$1536, %esi
	cmpl	$512, %esi
	movl	$65343, %eax
	movl	$16191, %ecx
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

