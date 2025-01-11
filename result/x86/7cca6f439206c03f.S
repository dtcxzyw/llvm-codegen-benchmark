func000000000000001d:
	movslq	%esi, %rax
	leaq	2(%rax,%rdi), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	leaq	17(%rax,%rdi), %rax
	retq

func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

