func000000000000001f:
	orl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq

func0000000000000015:
	orl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$-365, %eax
	retq

