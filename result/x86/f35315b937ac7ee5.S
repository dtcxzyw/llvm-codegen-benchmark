	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$7, %edi
	leal	2048(%rdi), %eax
	andl	$523264, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	14(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

