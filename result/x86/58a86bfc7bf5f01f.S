func0000000000000026:
	leal	360(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$360, %eax
	movl	$-360, %eax
	cmovll	%ecx, %eax
	retq

func000000000000000c:
	andl	$1, %esi
	shll	$3, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	shll	$4, %eax
	retq

func0000000000000006:
	andl	$1, %esi
	subl	%esi, %edi
	addl	$2, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setge	%al
	shll	$8, %eax
	orl	$1040, %eax
	retq

func000000000000002a:
	andl	$1, %esi
	negl	%esi
	orl	$-13, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	xorl	$-4715, %eax
	retq

