	.att_syntax
func0000000000000c38:
	cmpq	$65521, %rsi
	movl	$65520, %ecx
	cmovaeq	%rdi, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq

