	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testl	%edi, %edi
	cmovlel	%edx, %eax
	retq

