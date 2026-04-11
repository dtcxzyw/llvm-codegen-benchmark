	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	$4, %rsi
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	shrq	$6, %rsi
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

