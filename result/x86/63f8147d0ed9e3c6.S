	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpq	$9, %rdx
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

