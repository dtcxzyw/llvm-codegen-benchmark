func0000000000000016:
	shll	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

