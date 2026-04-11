	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	shrq	$3, %rsi
	andl	$1, %eax
	subq	%rsi, %rax
	retq

