	.att_syntax
func000000000000000e:
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	imulq	$1000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

