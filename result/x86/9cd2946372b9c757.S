func00000000000000a6:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq

func00000000000000e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%edx, %eax
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edx, %eax
	retq

func0000000000000021:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%edx, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq

