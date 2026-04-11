	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq

