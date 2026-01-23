	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	orq	%rdi, %rax
	retq

