	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

