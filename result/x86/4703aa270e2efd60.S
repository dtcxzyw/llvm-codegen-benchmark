	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edi, %edx
	addl	$300, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003a6:
	subl	%edi, %edx
	addl	$-2, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000201:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000221:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	subl	%edi, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000226:
	notl	%edi
	addl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

