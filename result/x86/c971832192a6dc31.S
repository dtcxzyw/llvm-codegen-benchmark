	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%esi, %edx
	addl	$-32768, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subl	%esi, %edx
	addl	$-32768, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subl	%esi, %edx
	addl	$258, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$-32, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	subl	%esi, %edx
	addl	$-4, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

