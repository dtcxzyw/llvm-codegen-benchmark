func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	leal	10(%rdx), %ecx
	testb	$1, %sil
	movl	$26, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq

