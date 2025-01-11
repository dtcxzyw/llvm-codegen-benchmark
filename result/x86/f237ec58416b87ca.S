func0000000000000006:
	andl	$1, %esi
	andl	$2147483646, %edi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	andl	$768, %esi
	andl	$3072, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func0000000000000004:
	andl	$357913941, %esi
	andl	$715827882, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

