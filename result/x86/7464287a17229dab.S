	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$7, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	addq	$-4, %rsi
	cmpq	$10, %rsi
	movl	$5, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

