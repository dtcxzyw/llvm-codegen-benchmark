	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	bswapl	%eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

