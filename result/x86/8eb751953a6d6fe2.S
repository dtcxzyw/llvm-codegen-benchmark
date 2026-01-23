	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

