func0000000000000006:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

