func0000000000000000:
	movl	%edi, %eax
	andl	$-9, %esi
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$2, %esi
	andl	$1, %edi
	xorl	$37, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$32256, %esi
	andl	$1, %edi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1073741823, %esi
	andl	$1, %edi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq

