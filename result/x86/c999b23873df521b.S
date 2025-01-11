func0000000000000050:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	imull	$1103515245, %esi, %eax
	retq

func00000000000000ec:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	imull	$-862048943, %esi, %eax
	retq

func00000000000000ed:
	shll	$17, %edx
	leal	(%rdx,%rdi,2), %eax
	shll	$25, %esi
	orl	%eax, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

