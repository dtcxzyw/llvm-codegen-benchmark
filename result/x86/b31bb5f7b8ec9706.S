	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	4103(%rdi), %rax
	andq	$-4096, %rax
	addq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$80, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	addq	$-16, %rax
	retq

