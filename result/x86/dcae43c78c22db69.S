	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%edi, %eax
	incl	%eax
	retq

