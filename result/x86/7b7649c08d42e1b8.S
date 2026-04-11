	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	$47, %sil
	setne	%cl
	cmpb	%dil, %sil
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%al, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovnel	%esi, %eax
	cmpb	%al, %dil
	setg	%al
	retq

