	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

