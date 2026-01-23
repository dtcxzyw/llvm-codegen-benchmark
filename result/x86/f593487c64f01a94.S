	.att_syntax
func000000000000000d:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000001d:
	addl	%edx, %esi
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

