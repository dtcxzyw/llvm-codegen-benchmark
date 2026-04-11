	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarl	$16, %edi
	leal	15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	sarl	$24, %eax
	orl	$5328, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	sarl	%edi
	leal	1(%rdi), %eax
	retq

