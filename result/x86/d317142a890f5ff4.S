	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$2, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$-48, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

