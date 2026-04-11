	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	4095(%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	-4063(%rdi), %eax
	andl	$-4096, %eax
	retq

