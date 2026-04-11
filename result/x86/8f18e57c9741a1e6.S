	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	addl	%edx, %esi
	cmpl	$16777216, %esi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	addl	%edx, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

