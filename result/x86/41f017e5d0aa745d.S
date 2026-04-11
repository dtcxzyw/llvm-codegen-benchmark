	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$217706, %edi, %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	negl	%eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rdi,8), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imull	$100000, %edi, %eax
	sarl	%eax
	retq

