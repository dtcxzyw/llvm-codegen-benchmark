func000000000000003f:
	shrl	$8, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000003c:
	shrl	$16, %esi
	imull	$15700, %edi, %eax
	addl	%esi, %eax
	imull	$1364, %eax, %eax
	retq

