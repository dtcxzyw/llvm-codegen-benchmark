	.att_syntax
func0000000000000001:
	andl	$511, %edi
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsq	%rdi, %rax
	retq

