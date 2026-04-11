	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	subq	%rsi, %rdx
	sarq	$5, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	subq	%rsi, %rdx
	sarq	$5, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

