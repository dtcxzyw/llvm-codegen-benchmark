func0000000000000004:
	leal	1(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000000:
	shll	$16, %esi
	orl	%edi, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

