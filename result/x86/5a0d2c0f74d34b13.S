	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	incl	%edx
	movslq	%edx, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	addl	$2, %edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

