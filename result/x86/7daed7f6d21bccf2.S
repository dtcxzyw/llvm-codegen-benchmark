	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	andl	$1, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

