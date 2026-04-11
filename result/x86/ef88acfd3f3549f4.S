	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	$12582912, %esi
	cmovel	%edi, %eax
	retq

