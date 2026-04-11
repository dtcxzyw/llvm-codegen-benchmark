	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$7, %eax
	andl	$-2, %eax
	retq

