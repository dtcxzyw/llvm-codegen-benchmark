	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$16, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%edi
	leal	64(%rdi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$7, %eax
	retq

