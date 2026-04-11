	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpl	$1024, %esi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

