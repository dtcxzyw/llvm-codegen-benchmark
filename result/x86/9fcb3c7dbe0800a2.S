	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %edi
	andl	$1, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	$24, %edi
	andl	$63, %edi
	leal	128(%rdi), %eax
	retq

