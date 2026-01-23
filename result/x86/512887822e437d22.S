	.att_syntax
func000000000000001b:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	subq	%rcx, %rsi
	cmpq	$258, %rsi
	movl	$258, %eax
	cmovbq	%rsi, %rax
	addq	%rcx, %rax
	retq

