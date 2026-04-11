	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	$31, %edx
	andl	$-16, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

