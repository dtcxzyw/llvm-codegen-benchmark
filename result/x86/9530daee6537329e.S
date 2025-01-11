func0000000000000000:
	addl	%edx, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

