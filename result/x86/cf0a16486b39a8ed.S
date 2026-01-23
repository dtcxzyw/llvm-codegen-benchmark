	.att_syntax
func000000000000068a:
	incl	%edx
	andl	$63, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

