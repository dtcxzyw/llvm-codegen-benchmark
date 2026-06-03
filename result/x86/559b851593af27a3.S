	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$252, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzbl	%dl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$15, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzbl	%dl, %eax
	retq

