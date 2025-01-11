func0000000000000015:
	shll	$2, %edi
	movslq	%edi, %rax
	leaq	63(,%rax,4), %rax
	retq

func000000000000001d:
	shll	$2, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	24(,%rax,4), %rax
	retq

