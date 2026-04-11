	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	-151(%rsi), %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	3(%rsi), %ecx
	cmpl	$63, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

