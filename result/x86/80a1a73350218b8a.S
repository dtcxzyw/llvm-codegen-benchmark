	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$-64, %edx
	addl	$64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$-64, %edx
	addl	$64, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	incl	%edx
	andl	$448, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

