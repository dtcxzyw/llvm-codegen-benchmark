	.att_syntax
func0000000000000018:
	movl	%edi, %ecx
	andl	$8191, %ecx
	movl	$8192, %eax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

