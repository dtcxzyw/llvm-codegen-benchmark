	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	andl	$30, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-59(%rdi), %eax
	andl	$65503, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	1(%rdi), %eax
	andl	$32767, %eax
	retq

