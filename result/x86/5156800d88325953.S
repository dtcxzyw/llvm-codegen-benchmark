	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	458(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	457(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	55232(%rdi), %eax
	shrl	$5, %eax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	512(%rdi), %eax
	shrl	$4, %eax
	andl	$262112, %eax
	retq

