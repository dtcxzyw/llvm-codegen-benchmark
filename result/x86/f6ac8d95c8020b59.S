	.att_syntax
func0000000000000000:
	movslq	%edi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

