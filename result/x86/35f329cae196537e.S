	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$1024, %esi
	cmovel	%esi, %edx
	movl	%edx, %eax
	andl	$-17, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

