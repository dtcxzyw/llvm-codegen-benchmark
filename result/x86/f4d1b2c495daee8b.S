	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rdi), %eax
	testl	$780, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$8, %eax
	testb	$89, %sil
	cmovel	%edi, %eax
	retq

