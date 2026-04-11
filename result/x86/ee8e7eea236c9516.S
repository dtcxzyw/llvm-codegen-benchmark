	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq

