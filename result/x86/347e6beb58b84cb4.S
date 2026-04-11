	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	negl	%edx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	negl	%edx
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	retq

