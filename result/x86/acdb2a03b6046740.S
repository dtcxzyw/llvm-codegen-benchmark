	.att_syntax
func0000000000000008:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

