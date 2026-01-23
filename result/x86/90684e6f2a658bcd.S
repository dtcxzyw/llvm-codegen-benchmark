	.att_syntax
func0000000000000006:
	cmpq	$320, %rsi
	movl	$320, %eax
	cmovlq	%rsi, %rax
	cmpq	$9, %rax
	movl	$8, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

