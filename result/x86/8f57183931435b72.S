func0000000000000036:
	shll	$9, %esi
	shll	$8, %edi
	orl	%esi, %edi
	leal	-768(%rdi), %eax
	retq

func0000000000000035:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	addl	$-2, %eax
	retq

func000000000000006f:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	addl	$2, %eax
	retq

func000000000000007f:
	shll	$10, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	addl	$4, %eax
	retq

func0000000000000075:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	addl	$-2, %eax
	retq

