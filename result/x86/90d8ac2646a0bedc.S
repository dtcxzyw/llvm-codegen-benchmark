	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

