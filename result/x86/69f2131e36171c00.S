func000000000000001f:
	movl	%edi, %eax
	shll	$4, %esi
	andl	$-113, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-4093, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$6, %esi
	andl	$-193, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	shll	$5, %esi
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shll	$5, %esi
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

