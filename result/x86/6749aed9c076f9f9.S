	.att_syntax
func0000000000000040:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	$1664525, %edi, %eax
	addl	%edx, %eax
	retq

