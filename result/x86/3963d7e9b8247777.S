	.att_syntax
func0000000000000164:
	incl	%edx
	sarq	$2, %rsi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

