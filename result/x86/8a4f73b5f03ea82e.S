func0000000000000001:
	shll	$3, %edi
	movl	$-332, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000015:
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

