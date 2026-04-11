	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-64, %dl
	sete	%al
	cmpl	$64, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	notl	%edx
	xorl	%eax, %eax
	testl	$768, %edx
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

