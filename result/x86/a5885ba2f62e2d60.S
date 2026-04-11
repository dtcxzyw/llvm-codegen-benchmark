	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	-1(%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	-5(%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

