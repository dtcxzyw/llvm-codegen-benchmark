	.att_syntax
func0000000000000024:
	addl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	incl	%edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

