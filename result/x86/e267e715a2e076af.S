	.att_syntax
func0000000000000008:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	leaq	6(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq

