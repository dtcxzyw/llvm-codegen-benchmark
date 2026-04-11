	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

