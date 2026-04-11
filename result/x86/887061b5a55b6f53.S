	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c4:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e6:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000cc:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000088:
	andl	$1, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

