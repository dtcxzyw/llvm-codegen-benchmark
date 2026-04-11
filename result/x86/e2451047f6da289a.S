	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	-5(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	80(%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	8(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

