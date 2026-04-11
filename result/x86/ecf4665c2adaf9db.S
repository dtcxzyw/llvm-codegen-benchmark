	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

