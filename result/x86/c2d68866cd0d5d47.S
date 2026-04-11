	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxq	%rdx, %rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

