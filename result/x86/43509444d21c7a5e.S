func0000000000000040:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq

func000000000000006a:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000006b:
	shlq	$6, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000043:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000060:
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000028:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000020:
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,2), %rax
	retq

