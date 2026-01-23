	.att_syntax
func0000000000000128:
	incl	%edx
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

func0000000000000108:
	incl	%edx
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

