func0000000000000004:
	orl	$1, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

