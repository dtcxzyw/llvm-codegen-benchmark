func0000000000000001:
	andl	$1, %esi
	shll	$11, %esi
	andl	$4096, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$15, %esi
	shll	$16, %esi
	andl	$-999676, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$-16711681, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %esi
	shll	$6, %esi
	andl	$3968, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$11, %esi
	andl	$33554432, %esi
	andl	$2147475456, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	$-32514, %eax
	andl	$-32768, %edi
	orl	%edi, %eax
	retq

