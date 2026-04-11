	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-16(%rdi), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-1(%rdi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	8(%rdi), %eax
	sarl	$3, %eax
	retq

