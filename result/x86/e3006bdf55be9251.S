	.att_syntax
func0000000000000081:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	cmpq	$3, %rax
	movl	$1, %ecx
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

