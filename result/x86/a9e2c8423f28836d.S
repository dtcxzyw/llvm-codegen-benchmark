	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$240, %edx
	xorl	$48, %edx
	addl	$2, %esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042a:
	andl	$64512, %edx
	cmpl	$56320, %edx
	sete	%cl
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c21:
	andl	$4095, %edx
	xorl	$6, %edx
	incl	%esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

