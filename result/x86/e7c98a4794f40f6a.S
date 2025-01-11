func0000000000000003:
	shll	$4, %edx
	andl	$16, %edx
	leal	8(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$14, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %edx
	orl	$9, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

