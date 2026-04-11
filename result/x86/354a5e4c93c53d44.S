	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$67108863, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$63, %edi
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

