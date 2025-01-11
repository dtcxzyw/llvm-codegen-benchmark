func0000000000000000:
	andl	$-4096, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

