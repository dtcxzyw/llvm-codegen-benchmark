	.att_syntax
func0000000000000061:
	subq	%rsi, %rdx
	cmpq	$5504, %rdx
	movl	$5504, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

