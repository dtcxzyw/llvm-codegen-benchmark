	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	andl	$1, %edx
	subl	%edx, %edi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000128:
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000186:
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

