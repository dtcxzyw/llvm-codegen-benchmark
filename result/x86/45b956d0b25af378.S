	.att_syntax
func0000000000000020:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001c:
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001e:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000000e:
	shll	$5, %esi
	movslq	%esi, %rax
	leaq	128(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

