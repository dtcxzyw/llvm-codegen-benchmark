	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	$-100, %esi
	cmpl	$900, %esi
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000048c:
	decl	%esi
	cmpl	$4, %esi
	setb	%al
	shrl	$30, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	addl	$-13, %esi
	cmpl	$8, %esi
	setb	%al
	shrq	$61, %rdi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	decl	%esi
	cmpl	$2045, %esi
	setb	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq

