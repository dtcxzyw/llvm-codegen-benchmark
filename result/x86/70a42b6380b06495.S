	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	setne	%cl
	cmpl	$4352, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrxl	%edx, %esi, %eax
	xorl	$12351, %edi
	orl	%eax, %edi
	setne	%al
	retq

