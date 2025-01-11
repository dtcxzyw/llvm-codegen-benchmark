func00000000000003a6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-13, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000003aa:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000003f5:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000384:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000038c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000003ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000394:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000003c4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000003a4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000003ab:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func00000000000003a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000003e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000381:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000003f9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq

