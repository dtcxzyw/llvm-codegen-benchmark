	.att_syntax
func0000000000000008:
	movl	%esi, %ecx
	leaq	-8(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000028:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

