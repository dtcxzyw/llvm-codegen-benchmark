	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$2047, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	1073741824(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$8388606, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq

