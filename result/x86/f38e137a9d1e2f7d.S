	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001406:
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq

