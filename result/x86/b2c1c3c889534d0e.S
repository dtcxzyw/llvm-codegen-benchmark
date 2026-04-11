	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%esi, %eax
	negl	%eax
	cmpl	$929, %edi
	cmovbl	%edi, %eax
	retq

