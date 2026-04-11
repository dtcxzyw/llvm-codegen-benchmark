	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	xorl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$1, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	2139062143(%rdi), %eax
	xorl	$-2139062144, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	32(%rdi), %eax
	xorl	$56, %eax
	retq

