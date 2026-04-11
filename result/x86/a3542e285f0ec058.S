	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	cmpl	$32, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	setne	%cl
	cmpl	$4352, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrxl	%edx, %esi, %eax
	xorl	$12351, %eax
	orl	%edi, %eax
	setne	%al
	retq

