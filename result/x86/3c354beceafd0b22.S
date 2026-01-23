	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	bswapl	%eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

