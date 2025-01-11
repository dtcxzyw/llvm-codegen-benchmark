func0000000000000002:
	addl	$9, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000003:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	addl	$-8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

