	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$-513, %edx
	orl	$66049, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$-9, %edx
	leal	1280(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

