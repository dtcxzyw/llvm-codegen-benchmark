	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$-1801, %edx
	leal	1280(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-7106, %edx
	leal	6849(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

