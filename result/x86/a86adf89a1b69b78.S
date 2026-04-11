	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	1(%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

