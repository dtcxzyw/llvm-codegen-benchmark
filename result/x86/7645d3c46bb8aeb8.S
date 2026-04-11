	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$-2147483648, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq

