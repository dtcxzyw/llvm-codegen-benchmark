	.att_syntax
func000000000000000a:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

