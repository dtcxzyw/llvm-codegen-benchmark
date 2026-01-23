	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000008:
	movslq	%esi, %rcx
	leaq	-56(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

