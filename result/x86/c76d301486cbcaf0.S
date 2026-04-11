	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

