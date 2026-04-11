	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	4(%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	13(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

