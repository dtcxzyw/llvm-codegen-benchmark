	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

