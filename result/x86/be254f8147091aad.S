func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$16000, %esi
	setb	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

func00000000000003a8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

