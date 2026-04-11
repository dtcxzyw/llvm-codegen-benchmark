	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movslq	%edx, %rax
	incq	%rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

