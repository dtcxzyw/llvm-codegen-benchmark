	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$31, %edi
	leal	-15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$60, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$65532, %edi
	leal	40(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$65280, %edi
	leal	-40(%rdi), %eax
	retq

