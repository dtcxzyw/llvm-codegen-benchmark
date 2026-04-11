	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	incl	%esi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	incl	%esi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f8:
	addl	$5, %esi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	addl	$5, %esi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

