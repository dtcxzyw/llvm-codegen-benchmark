func000000000000000b:
	shll	$2, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000018:
	andq	$-4, %rdx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

