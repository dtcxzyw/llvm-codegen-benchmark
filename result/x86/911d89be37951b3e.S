	.att_syntax
func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	cmpq	$4, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

