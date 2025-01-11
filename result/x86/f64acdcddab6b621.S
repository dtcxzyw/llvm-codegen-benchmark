func0000000000000000:
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

