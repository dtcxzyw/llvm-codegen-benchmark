	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

