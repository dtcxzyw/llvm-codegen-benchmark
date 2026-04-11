	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

