	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	shrq	$2, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	shrq	$3, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

