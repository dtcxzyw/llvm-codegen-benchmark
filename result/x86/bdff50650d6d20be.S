	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$4, %al
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$8, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000186:
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$-32, %al
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	andb	$-13, %dil
	cmpb	$-16, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpb	$-64, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-64, %al
	setne	%cl
	cmpb	$-62, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	testb	$-121, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018a:
	testb	$120, %dil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	andb	$-32, %dil
	cmpb	$32, %dil
	sete	%al
	retq

