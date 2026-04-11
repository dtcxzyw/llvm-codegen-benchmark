	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$4, %edi
	leal	-5(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$3, %edi
	leal	3(%rdi), %eax
	shrl	%eax
	retq

