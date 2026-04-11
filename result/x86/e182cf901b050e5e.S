	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setae	%al
	retq

