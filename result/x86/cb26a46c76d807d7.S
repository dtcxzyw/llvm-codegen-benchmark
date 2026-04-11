	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

