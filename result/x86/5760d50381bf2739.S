	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq

