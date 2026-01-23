	.att_syntax
func0000000000000081:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	cmpq	$7, %rax
	movl	$5, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

