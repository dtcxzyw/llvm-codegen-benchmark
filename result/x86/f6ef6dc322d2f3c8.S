	.att_syntax
func0000000000000028:
	incl	%edx
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

