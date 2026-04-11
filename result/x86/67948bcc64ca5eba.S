	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	7(%rdi), %eax
	shrl	$2, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-65536(%rdi), %eax
	shrl	$10, %eax
	orl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orl	$240, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	63(%rdi), %eax
	shrl	$5, %eax
	orl	$1, %eax
	retq

