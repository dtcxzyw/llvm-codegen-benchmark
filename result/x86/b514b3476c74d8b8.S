func00000000000003c6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000003cc:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%al
	retq

