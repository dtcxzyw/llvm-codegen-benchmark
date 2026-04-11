	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000429:
	addq	%rdx, %rsi
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shrq	$3, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq

