	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

