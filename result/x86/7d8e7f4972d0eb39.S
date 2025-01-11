func0000000000000028:
	shll	$25, %edx
	orl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000328:
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000003ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setne	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$512, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000321:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000361:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000378:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-4, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000003f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$6, %esi
	cmpl	%esi, %eax
	setae	%al
	retq

