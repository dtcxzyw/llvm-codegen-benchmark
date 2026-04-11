	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq

