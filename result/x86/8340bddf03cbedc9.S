	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	retq

