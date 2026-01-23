	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$7, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

