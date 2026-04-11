	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$60, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$180, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setae	%al
	retq

