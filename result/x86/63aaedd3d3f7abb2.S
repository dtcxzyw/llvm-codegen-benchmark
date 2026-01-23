	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	orq	$1, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000000:
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

