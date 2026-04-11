	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	32(%rdi), %eax
	andl	$16383, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	3(%rdi), %eax
	andl	$65532, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	127(%rdi), %eax
	andl	$8184, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	7(%rdi), %eax
	andl	$65528, %eax
	retq

