	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %ecx
	andl	$1, %ecx
	testl	$4096, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%dil, %ecx
	andl	$254, %edi
	cmpl	$10, %edi
	movl	$9, %eax
	cmovbl	%ecx, %eax
	retq

