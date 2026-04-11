	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$10, %rdi
	leal	55296(%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$4, %rdi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	shrq	$12, %rdi
	leal	-32(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shrq	$2, %rdi
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	retq

