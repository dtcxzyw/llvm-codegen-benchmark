	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$65536, %rcx
	movl	$65536, %eax
	cmovbq	%rcx, %rax
	retq

