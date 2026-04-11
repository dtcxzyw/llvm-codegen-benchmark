	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000060a:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	subl	%esi, %edx
	addl	$4, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$8, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%esi, %edx
	addl	$16777216, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subl	%esi, %edx
	addl	$16777216, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000408:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000608:
	subl	%esi, %edx
	addl	$10, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000601:
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000040a:
	notl	%esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

