	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

