	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	sarq	$2, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

