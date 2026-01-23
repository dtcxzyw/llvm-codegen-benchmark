	.att_syntax
func0000000000000013:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000001b:
	orl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000018:
	orl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

