	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	leal	15(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$67108863, %edi
	leal	16(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	shrl	$6, %eax
	retq

