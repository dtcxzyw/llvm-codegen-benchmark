	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrl	$8, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$8, %edi
	andb	$31, %dil
	leal	64(%rdi), %eax
	retq

