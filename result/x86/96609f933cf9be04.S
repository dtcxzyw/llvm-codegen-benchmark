	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$23, %edi
	leal	-127(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrl	$24, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

