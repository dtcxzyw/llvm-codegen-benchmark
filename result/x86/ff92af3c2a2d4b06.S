	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %esi
	cmpl	$127, %esi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$258, %esi
	cmovbl	%edi, %eax
	retq

