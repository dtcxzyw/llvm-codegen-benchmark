	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

