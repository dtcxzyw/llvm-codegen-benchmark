func000000000000003f:
	shll	$24, %esi
	shll	$21, %edi
	orl	%esi, %edi
	leal	-2147483648(%rdi), %eax
	retq

func0000000000000039:
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	59(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$23, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	$1073741824, %eax
	retq

func000000000000003d:
	shll	$20, %esi
	shll	$28, %edi
	orl	%esi, %edi
	leal	984320(%rdi), %eax
	retq

func0000000000000008:
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	53(%rdi), %eax
	retq

