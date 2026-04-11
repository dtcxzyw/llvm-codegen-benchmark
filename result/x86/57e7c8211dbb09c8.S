	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	cmpq	$4, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	cmpq	$2, %rax
	movl	$2, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

