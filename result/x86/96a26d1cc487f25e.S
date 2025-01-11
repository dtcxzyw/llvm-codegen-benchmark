func0000000000000003:
	shll	$9, %edx
	leal	512(%rdx), %eax
	andl	$7680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	shll	$16, %edx
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003c:
	shll	$15, %edx
	leal	32768(%rdx), %eax
	andl	$16711680, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$25, %edx
	leal	33554432(%rdx), %eax
	andl	$234881024, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000023:
	shll	$5, %edx
	leal	8160(%rdx), %eax
	andl	$8160, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	shll	$8, %edx
	addl	$12288, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

