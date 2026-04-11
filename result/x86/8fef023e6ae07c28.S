	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

