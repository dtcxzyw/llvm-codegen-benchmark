	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$16, %edx
	setge	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edx, %edx
	sets	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$4980736, %edx
	setne	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

