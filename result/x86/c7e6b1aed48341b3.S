	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdx, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdx, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

