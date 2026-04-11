	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-52(%rdi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-65536(%rdi), %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-327680(%rdi), %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-16(%rdi), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	1(%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	1(%rdi), %eax
	sarl	$3, %eax
	retq

