	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003186:
	testl	%esi, %esi
	setne	%al
	cmpl	$-1, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000318c:
	cmpl	$24, %esi
	setne	%al
	cmpl	$26, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000030cc:
	cmpl	$1995, %edi
	setne	%cl
	cmpl	$8, %esi
	setl	%dl
	cmpl	$2020, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000546:
	cmpl	$8, %esi
	sete	%cl
	addl	$-300, %edi
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000003146:
	cmpl	$8, %esi
	setne	%cl
	addl	$-150, %edi
	cmpl	$300, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000118c:
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$20, %edi
	setne	%dl
	cmpl	$29, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004cc:
	cmpl	$27, %esi
	sete	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	cmpl	$-6, %edi
	setne	%al
	andb	%cl, %al
	retq

