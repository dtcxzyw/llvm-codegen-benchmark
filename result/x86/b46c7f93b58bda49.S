	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmoval	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%edx, %eax
	retq

