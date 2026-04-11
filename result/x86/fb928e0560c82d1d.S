	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

