	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	andb	$1, %dil
	incl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

