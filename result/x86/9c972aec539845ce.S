	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$16384, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$32768, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	incl	%edx
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16777216, %edi
	setae	%al
	retq

