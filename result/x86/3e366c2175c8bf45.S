	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	andl	$131074, %edx
	leal	2(%rsi), %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%edx
	movl	%esi, %eax
	orl	$512, %eax
	testl	$3072, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

