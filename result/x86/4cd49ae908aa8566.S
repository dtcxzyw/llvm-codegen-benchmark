func000000000000000f:
	movl	%edi, %eax
	andl	$-32505857, %edx
	shll	$20, %esi
	orl	%edx, %esi
	andl	$1, %eax
	shll	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$-45093, %edx
	shll	$12, %esi
	orl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	retq

func0000000000000003:
	shll	$24, %edx
	andl	$2031616, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$9, %edi
	leal	14336(%rdi,%rsi), %eax
	retq

