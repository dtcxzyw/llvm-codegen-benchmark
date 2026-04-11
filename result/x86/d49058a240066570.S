	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testl	%edi, %edi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

