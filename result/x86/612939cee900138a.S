	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

