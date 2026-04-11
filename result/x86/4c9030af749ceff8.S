	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$8, %edx
	movl	$255, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	andl	%edi, %eax
	retq

