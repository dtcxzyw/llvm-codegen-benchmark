	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

