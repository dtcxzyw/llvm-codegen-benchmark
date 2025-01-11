func000000000000003f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

