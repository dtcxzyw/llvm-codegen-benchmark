	.att_syntax
func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

