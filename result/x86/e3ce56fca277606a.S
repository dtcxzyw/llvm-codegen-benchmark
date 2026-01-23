	.att_syntax
func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpq	$2147483646, %rax
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovbq	%rdi, %rax
	retq

