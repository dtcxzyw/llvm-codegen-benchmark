	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%esi, %eax
	incl	%edx
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	addl	$-2, %edx
	cmpl	%edi, %edx
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%esi, %eax
	addl	$16, %edx
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	incl	%edx
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	retq

