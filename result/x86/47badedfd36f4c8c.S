	.att_syntax
func00000000000003c6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000003cc:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000386:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$-8, %eax
	setb	%al
	retq

