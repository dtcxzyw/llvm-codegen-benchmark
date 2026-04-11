	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000341:
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

