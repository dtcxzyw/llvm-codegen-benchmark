func0000000000000009:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	bswapl	%esi
	shll	$8, %esi
	andl	$-268435201, %eax
	orl	%esi, %eax
	retq

