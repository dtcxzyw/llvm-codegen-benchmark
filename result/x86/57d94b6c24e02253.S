	.att_syntax
func0000000000000008:
	xorl	$1, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	xorl	$1, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	xorl	$1, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	notl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

