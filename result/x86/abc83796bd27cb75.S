	.att_syntax
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

