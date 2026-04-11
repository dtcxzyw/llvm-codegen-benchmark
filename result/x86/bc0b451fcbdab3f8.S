	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

