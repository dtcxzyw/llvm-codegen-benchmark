	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	andl	$2, %eax
	incl	%eax
	andl	$7, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-65601, %esi
	leal	65536(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

