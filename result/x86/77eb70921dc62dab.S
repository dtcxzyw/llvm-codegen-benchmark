	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$2, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	$32, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

