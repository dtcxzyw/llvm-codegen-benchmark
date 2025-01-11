func0000000000000000:
	imull	%esi, %edi
	shll	$5, %edi
	addl	$32, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000015:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

