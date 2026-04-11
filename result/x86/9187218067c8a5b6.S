	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovlq	%rdi, %rax
	cltq
	retq

