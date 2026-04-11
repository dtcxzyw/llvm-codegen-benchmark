	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-3, %eax
	retq

