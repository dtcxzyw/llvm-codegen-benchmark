	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzbl	%dl, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movzbl	%dl, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

