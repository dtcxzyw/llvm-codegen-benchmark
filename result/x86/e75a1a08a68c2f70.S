func0000000000000004:
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

