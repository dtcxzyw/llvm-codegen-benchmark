	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmpl	$3, %edi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	retq

