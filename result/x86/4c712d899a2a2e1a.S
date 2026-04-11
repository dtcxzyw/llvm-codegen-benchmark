	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$4, %al
	shrb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andb	$7, %sil
	cmpb	$5, %sil
	sete	%cl
	andb	$7, %dil
	cmpb	$5, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andb	$7, %sil
	cmpb	$5, %sil
	setne	%cl
	andb	$7, %dil
	cmpb	$5, %dil
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	andb	$-2, %dil
	cmpb	$56, %dil
	sete	%al
	xorb	%cl, %al
	retq

