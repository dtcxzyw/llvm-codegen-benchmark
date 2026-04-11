	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	addl	%esi, %edi
	subl	%edi, %edx
	leal	4(%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addl	%esi, %edi
	subl	%edi, %edx
	incl	%edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

