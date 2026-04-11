	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	movl	$60, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$28, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	movl	$28, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq

