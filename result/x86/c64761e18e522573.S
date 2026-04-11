	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$54, %ecx
	subl	%edx, %ecx
	leal	1075(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	$54, %ecx
	subl	%edx, %ecx
	leal	1075(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

