	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	sarq	%rdi
	decq	%rdi
	cmpq	$-63, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	sarq	$3, %rdi
	decq	%rdi
	cmpq	$-2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	sarq	$4, %rdi
	addq	$-53, %rdi
	shrq	$60, %rdi
	cmpl	$15, %edi
	setb	%al
	retq

