	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$5, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$5, %edi
	cmpq	%rsi, %rdi
	setb	%al
	retq

