	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

