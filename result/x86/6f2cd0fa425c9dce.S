func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000002:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000026:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000034:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

