	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movq	%rsi, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movq	%rsi, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$7, %rax
	setb	%al
	retq

