	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$32767, %edi
	leal	-65(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65280, %edi
	leaq	-44(%rdi), %rax
	andq	$-48, %rax
	retq

