	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$8388607, %ecx
	movl	$2147483647, %eax
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq

