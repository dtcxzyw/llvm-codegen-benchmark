	.att_syntax
func0000000000000061:
	movl	%esi, %ecx
	incq	%rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

