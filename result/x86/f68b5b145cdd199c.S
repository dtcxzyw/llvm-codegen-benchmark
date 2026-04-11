	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andb	$-9, %sil
	cmpb	$3, %sil
	sete	%cl
	cmpb	$8, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andb	$4, %sil
	shrb	$2, %sil
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%cl
	cmpb	$12, %dil
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andb	$7, %sil
	cmpb	$5, %sil
	sete	%cl
	cmpb	$5, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrb	$7, %al
	retq

