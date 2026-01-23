	.att_syntax
func000000000000000b:
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000000:
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000018:
	sarl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000002:
	sarl	%esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	sarl	$16, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000003:
	sarl	$10, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001a:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000010:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

