func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$-7340033, %edi
	leal	1048576(%rdi), %eax
	retq

func000000000000001f:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$-538976289, %edi
	leal	2105376(%rdi), %eax
	retq

func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$268435200, %edi
	leal	255(%rdi), %eax
	retq

func0000000000000017:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	andl	$-16777472, %edi
	leal	240(%rdi), %eax
	retq

