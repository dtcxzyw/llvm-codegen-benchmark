	.att_syntax
func0000000000000070:
	movslq	%esi, %rax
	imulq	$88, %rax, %rax
	leaq	2952(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	1412(%rdi,%rax), %rax
	retq

func0000000000000073:
	movslq	%esi, %rax
	imulq	$220, %rax, %rax
	leaq	92(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	27(%rdi,%rax), %rax
	retq

func000000000000007b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	35(%rdi,%rax), %rax
	retq

