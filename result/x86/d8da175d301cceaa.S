	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-4(%rdi), %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	retq

