	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrl	$10, %edi
	leal	1984(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$16, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$16, %edi
	leal	64(%rdi), %eax
	shrl	$7, %eax
	retq

