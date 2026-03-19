	.att_syntax
func0000000000000008:
	incq	%rsi
	shlxq	%rdi, %rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	orq	$1, %rsi
	shlxq	%rdi, %rsi, %rax
	xorl	%edx, %edx
	retq

