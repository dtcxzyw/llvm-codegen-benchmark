	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	andl	$-33, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	$1024, %esi
	movl	$-520094722, %eax
	cmovel	%edi, %eax
	andl	$-268435457, %esi
	orl	%esi, %eax
	retq

