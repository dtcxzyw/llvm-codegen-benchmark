	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$20, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

