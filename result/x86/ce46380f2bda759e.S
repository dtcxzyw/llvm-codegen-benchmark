func0000000000000007:
	leal	(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shll	$28, %edx
	testb	$1, %sil
	movl	$536870912, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(,%rdx,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

