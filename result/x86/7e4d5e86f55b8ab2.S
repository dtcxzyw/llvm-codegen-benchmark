func0000000000000006:
	sarl	$3, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

