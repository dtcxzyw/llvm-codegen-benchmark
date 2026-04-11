	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$126, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$7, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edi, %esi
	addl	$-31, %esi
	cmpl	$-33, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

