	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$16384, %edx
	orl	%edi, %edx
	addl	$16384, %esi
	orl	%edx, %esi
	cmpl	$32768, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000024a:
	incl	%edx
	orl	%esi, %edx
	incl	%edi
	orl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	incl	%edx
	orl	%edi, %edx
	incl	%esi
	orl	%edx, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000288:
	incl	%edx
	orl	%edi, %edx
	incl	%esi
	orl	%edx, %esi
	cmpl	$16777216, %esi
	setae	%al
	retq

