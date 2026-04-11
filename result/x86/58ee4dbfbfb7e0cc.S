	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	%edi
	leal	1(%rdi), %eax
	andl	$2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	%edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

