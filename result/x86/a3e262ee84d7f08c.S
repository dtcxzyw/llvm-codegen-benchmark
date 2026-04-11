	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	rolw	$8, %di
	shrl	$6, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rolw	$8, %di
	shrl	$5, %edi
	andb	$31, %dil
	leal	64(%rdi), %eax
	retq

