	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	7680(%rdi), %eax
	shrl	$9, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	16(%rdi), %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

