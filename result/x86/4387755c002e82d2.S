func0000000000000037:
	shll	$8, %edx
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	leal	(,%rdx,8), %ecx
	leal	8(,%rdx,8), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,4), %ecx
	leal	-294967296(,%rdx,4), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

