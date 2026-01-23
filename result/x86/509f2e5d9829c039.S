	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$29, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

