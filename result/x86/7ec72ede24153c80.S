	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq

