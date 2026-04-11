	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$5, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$32, %rdi
	setne	%al
	retq

