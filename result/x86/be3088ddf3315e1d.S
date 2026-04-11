	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notq	%rdi
	addq	%rdx, %rdi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

