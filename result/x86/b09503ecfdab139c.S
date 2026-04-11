	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	96(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	393216(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$3968, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$1026, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$64, %eax
	retq

