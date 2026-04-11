	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edi
	movl	$32, %eax
	cmovneq	%rdi, %rax
	retq

