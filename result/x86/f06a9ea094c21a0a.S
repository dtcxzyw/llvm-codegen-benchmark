	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq

