	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	257(%rdi), %eax
	shrl	$16, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	notl	%eax
	retq

