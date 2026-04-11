	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	decl	%esi
	shrl	$2, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e1:
	decl	%esi
	shrl	$3, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	decl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000661:
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addl	$64, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006e4:
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e4:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

