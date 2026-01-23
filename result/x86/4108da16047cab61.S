	.att_syntax
func0000000000000028:
	incl	%edx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

