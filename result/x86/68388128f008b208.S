	.att_syntax
func0000000000000000:
	shlq	$30, %rsi
	leaq	1073741824(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

