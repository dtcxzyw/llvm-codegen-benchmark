	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038a:
	subq	%rdi, %rdx
	incq	%rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

