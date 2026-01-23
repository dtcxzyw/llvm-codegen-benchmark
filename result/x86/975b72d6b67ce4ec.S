	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decq	%rax
	shrq	$56, %rax
	retq

