func0000000000000009:
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %edi
	orl	%esi, %edi
	leal	134217728(%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	shll	$22, %esi
	andl	$-126877952, %edi
	orl	%esi, %edi
	leal	18(%rdi), %eax
	retq

func0000000000000003:
	andl	$5, %esi
	shll	$18, %esi
	andl	$-31981569, %edi
	orl	%esi, %edi
	leal	2097152(%rdi), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	shll	$26, %esi
	andl	$-33751045, %edi
	orl	%esi, %edi
	leal	33685504(%rdi), %eax
	retq

