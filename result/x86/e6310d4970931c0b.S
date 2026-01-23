	.att_syntax
func0000000000000069:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	$5, %rax
	movl	$4, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

