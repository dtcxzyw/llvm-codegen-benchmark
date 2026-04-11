	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$511, %edi
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsq	%rdi, %rax
	retq

