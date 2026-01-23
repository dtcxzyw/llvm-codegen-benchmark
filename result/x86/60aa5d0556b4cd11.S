	.att_syntax
func0000000000000001:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000009:
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq

