	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	3(%rdi), %eax
	andl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	4(%rdi), %eax
	andl	$28, %eax
	retq

