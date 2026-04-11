	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

