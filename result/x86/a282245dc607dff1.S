func0000000000000016:
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

