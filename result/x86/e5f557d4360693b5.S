	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$32, %dl
	cmovel	%edi, %eax
	andl	$-536870913, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$8, %dl
	movl	$524352, %eax
	cmovel	%edi, %eax
	andl	$1024, %esi
	orl	%esi, %eax
	retq

