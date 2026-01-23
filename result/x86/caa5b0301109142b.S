	.att_syntax
func0000000000000036:
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func0000000000000012:
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000032:
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000006:
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000016:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

