	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shll	$6, %edi
	leal	67043328(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	32(,%rdi,4), %eax
	shrl	$6, %eax
	retq

