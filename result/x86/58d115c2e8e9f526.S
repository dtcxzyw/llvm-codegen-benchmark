func0000000000000005:
	addl	$-16, %esi
	movslq	%esi, %rax
	leaq	16(%rax,%rdi), %rax
	retq

func0000000000000004:
	addl	$4, %esi
	movslq	%esi, %rax
	leaq	15(%rax,%rdi), %rax
	retq

func0000000000000024:
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

