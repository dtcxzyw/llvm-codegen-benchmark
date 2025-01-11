func0000000000000009:
	xorl	%eax, %eax
	cmpl	$134217728, %esi
	sete	%al
	shll	$4, %eax
	andl	$4, %edi
	shll	$5, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shll	$6, %esi
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$15, %eax
	orl	%ecx, %eax
	orl	$16448, %eax
	retq

func0000000000000015:
	shll	$3, %esi
	andl	$120, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	(%rsi,%rax,4), %eax
	retq

