	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000124:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

