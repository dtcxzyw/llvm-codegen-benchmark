	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edi, %eax
	subq	%rax, %rsi
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

