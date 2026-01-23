	.att_syntax
func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001d:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

