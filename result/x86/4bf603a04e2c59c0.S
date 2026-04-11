	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

