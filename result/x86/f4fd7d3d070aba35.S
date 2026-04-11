	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$48, %rsi
	andl	$32767, %esi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

