	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	negq	%rax
	retq

