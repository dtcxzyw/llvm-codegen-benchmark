func0000000000000281:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000285:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setbe	%al
	retq

func0000000000000284:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setb	%al
	retq

