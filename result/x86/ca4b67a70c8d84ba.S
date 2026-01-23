	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	orq	%rdi, %rax
	retq

