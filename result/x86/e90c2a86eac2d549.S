func000000000000000d:
	andl	$524280, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$15, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-65536, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000004:
	andl	$-57, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

