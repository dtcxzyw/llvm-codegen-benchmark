	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

