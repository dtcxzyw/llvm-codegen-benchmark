func0000000000000049:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi
	cmovael	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000043:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000071:
	shll	$4, %esi
	andl	$16, %esi
	leal	8(%rsi), %eax
	cmpl	$256, %edi
	cmovbl	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000042:
	xorl	%eax, %eax
	cmpl	$32768, %edi
	sete	%al
	leal	2(,%rax,4), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	orl	$4, %eax
	retq

