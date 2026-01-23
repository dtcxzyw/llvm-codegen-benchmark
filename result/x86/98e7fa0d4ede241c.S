	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	movslq	%edi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

