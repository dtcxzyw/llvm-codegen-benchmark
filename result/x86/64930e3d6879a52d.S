	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	$1566083941, %edi, %eax
	subl	%edx, %eax
	retq

