	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	31(%rsi), %ecx
	testl	%edx, %edx
	movl	$-118, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	-1640531527(%rsi), %ecx
	testl	%edx, %edx
	movl	$-1640531528, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

