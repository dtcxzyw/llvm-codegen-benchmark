	.att_syntax
func0000000000000020:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000028:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000002b:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	sarl	$11, %esi
	movslq	%esi, %rax
	leaq	4160(%rdi,%rax,2), %rax
	retq

