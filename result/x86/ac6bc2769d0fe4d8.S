	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	leaq	-12(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

