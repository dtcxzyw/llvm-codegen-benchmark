	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a6:
	subl	%esi, %edx
	addl	$100, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000040c:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$2, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	subl	%esi, %edx
	addl	$32768, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

